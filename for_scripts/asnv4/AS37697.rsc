:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.112.0/22]] = 0) do={ add list=$AddressList comment=AS37697 address=102.202.112.0/22 }
:if ([:len [find where list=$AddressList and address=102.210.72.0/22]] = 0) do={ add list=$AddressList comment=AS37697 address=102.210.72.0/22 }
:if ([:len [find where list=$AddressList and address=160.119.112.0/21]] = 0) do={ add list=$AddressList comment=AS37697 address=160.119.112.0/21 }
:if ([:len [find where list=$AddressList and address=169.255.132.0/22]] = 0) do={ add list=$AddressList comment=AS37697 address=169.255.132.0/22 }
:if ([:len [find where list=$AddressList and address=196.10.148.0/24]] = 0) do={ add list=$AddressList comment=AS37697 address=196.10.148.0/24 }
