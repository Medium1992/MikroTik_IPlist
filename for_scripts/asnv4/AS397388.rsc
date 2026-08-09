:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.228.112.0/20]] = 0) do={ add list=$AddressList comment=AS397388 address=140.228.112.0/20 }
:if ([:len [find where list=$AddressList and address=147.185.16.0/23]] = 0) do={ add list=$AddressList comment=AS397388 address=147.185.16.0/23 }
