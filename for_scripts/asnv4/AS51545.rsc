:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.104.0/24]] = 0) do={ add list=$AddressList comment=AS51545 address=185.155.104.0/24 }
:if ([:len [find where list=$AddressList and address=185.155.106.0/23]] = 0) do={ add list=$AddressList comment=AS51545 address=185.155.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.245.0/24]] = 0) do={ add list=$AddressList comment=AS51545 address=91.217.245.0/24 }
