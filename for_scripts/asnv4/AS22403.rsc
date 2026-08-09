:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.84.0/22]] = 0) do={ add list=$AddressList comment=AS22403 address=173.227.84.0/22 }
:if ([:len [find where list=$AddressList and address=204.57.112.0/23]] = 0) do={ add list=$AddressList comment=AS22403 address=204.57.112.0/23 }
:if ([:len [find where list=$AddressList and address=204.57.114.0/24]] = 0) do={ add list=$AddressList comment=AS22403 address=204.57.114.0/24 }
:if ([:len [find where list=$AddressList and address=209.163.188.0/24]] = 0) do={ add list=$AddressList comment=AS22403 address=209.163.188.0/24 }
