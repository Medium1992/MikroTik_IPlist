:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.159.248.0/21]] = 0) do={ add list=$AddressList comment=AS51698 address=178.159.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.47.154.0/23]] = 0) do={ add list=$AddressList comment=AS51698 address=185.47.154.0/23 }
:if ([:len [find where list=$AddressList and address=185.65.138.0/23]] = 0) do={ add list=$AddressList comment=AS51698 address=185.65.138.0/23 }
:if ([:len [find where list=$AddressList and address=37.230.244.0/24]] = 0) do={ add list=$AddressList comment=AS51698 address=37.230.244.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.152.0/23]] = 0) do={ add list=$AddressList comment=AS51698 address=91.227.152.0/23 }
