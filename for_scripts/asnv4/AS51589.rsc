:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.159.128.0/20]] = 0) do={ add list=$AddressList comment=AS51589 address=178.159.128.0/20 }
:if ([:len [find where list=$AddressList and address=91.217.104.0/23]] = 0) do={ add list=$AddressList comment=AS51589 address=91.217.104.0/23 }
