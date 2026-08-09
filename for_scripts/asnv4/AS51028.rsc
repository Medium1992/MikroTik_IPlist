:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.152.0/21]] = 0) do={ add list=$AddressList comment=AS51028 address=178.216.152.0/21 }
:if ([:len [find where list=$AddressList and address=195.2.206.0/23]] = 0) do={ add list=$AddressList comment=AS51028 address=195.2.206.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.44.0/24]] = 0) do={ add list=$AddressList comment=AS51028 address=91.213.44.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.42.0/24]] = 0) do={ add list=$AddressList comment=AS51028 address=91.239.42.0/24 }
