:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.218.0/23]] = 0) do={ add list=$AddressList comment=AS41024 address=195.189.218.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.178.0/23]] = 0) do={ add list=$AddressList comment=AS41024 address=91.195.178.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.62.0/23]] = 0) do={ add list=$AddressList comment=AS41024 address=91.217.62.0/23 }
