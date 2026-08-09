:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.206.0/23]] = 0) do={ add list=$AddressList comment=AS48558 address=37.230.206.0/23 }
:if ([:len [find where list=$AddressList and address=46.161.1.0/24]] = 0) do={ add list=$AddressList comment=AS48558 address=46.161.1.0/24 }
:if ([:len [find where list=$AddressList and address=46.161.26.0/24]] = 0) do={ add list=$AddressList comment=AS48558 address=46.161.26.0/24 }
:if ([:len [find where list=$AddressList and address=46.161.41.0/24]] = 0) do={ add list=$AddressList comment=AS48558 address=46.161.41.0/24 }
