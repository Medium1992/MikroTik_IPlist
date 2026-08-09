:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.32.0/21]] = 0) do={ add list=$AddressList comment=AS49282 address=164.215.32.0/21 }
:if ([:len [find where list=$AddressList and address=185.162.156.0/22]] = 0) do={ add list=$AddressList comment=AS49282 address=185.162.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.18.76.0/22]] = 0) do={ add list=$AddressList comment=AS49282 address=185.18.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.196.102.0/24]] = 0) do={ add list=$AddressList comment=AS49282 address=185.196.102.0/24 }
:if ([:len [find where list=$AddressList and address=185.232.232.0/24]] = 0) do={ add list=$AddressList comment=AS49282 address=185.232.232.0/24 }
:if ([:len [find where list=$AddressList and address=85.194.204.0/22]] = 0) do={ add list=$AddressList comment=AS49282 address=85.194.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.27.0/24]] = 0) do={ add list=$AddressList comment=AS49282 address=91.194.27.0/24 }
:if ([:len [find where list=$AddressList and address=95.175.96.0/19]] = 0) do={ add list=$AddressList comment=AS49282 address=95.175.96.0/19 }
