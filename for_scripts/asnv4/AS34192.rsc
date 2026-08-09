:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.176.0/21]] = 0) do={ add list=$AddressList comment=AS34192 address=178.217.176.0/21 }
:if ([:len [find where list=$AddressList and address=195.95.214.0/23]] = 0) do={ add list=$AddressList comment=AS34192 address=195.95.214.0/23 }
