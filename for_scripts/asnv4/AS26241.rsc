:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.144.0/24]] = 0) do={ add list=$AddressList comment=AS26241 address=104.193.144.0/24 }
:if ([:len [find where list=$AddressList and address=104.218.108.0/22]] = 0) do={ add list=$AddressList comment=AS26241 address=104.218.108.0/22 }
:if ([:len [find where list=$AddressList and address=209.222.246.0/24]] = 0) do={ add list=$AddressList comment=AS26241 address=209.222.246.0/24 }
:if ([:len [find where list=$AddressList and address=209.97.240.0/20]] = 0) do={ add list=$AddressList comment=AS26241 address=209.97.240.0/20 }
:if ([:len [find where list=$AddressList and address=69.4.64.0/20]] = 0) do={ add list=$AddressList comment=AS26241 address=69.4.64.0/20 }
