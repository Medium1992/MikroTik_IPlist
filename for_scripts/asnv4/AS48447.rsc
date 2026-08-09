:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.183.44.0/22]] = 0) do={ add list=$AddressList comment=AS48447 address=5.183.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.212.0/24]] = 0) do={ add list=$AddressList comment=AS48447 address=91.199.212.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.196.0/24]] = 0) do={ add list=$AddressList comment=AS48447 address=91.209.196.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.12.0/24]] = 0) do={ add list=$AddressList comment=AS48447 address=91.212.12.0/24 }
