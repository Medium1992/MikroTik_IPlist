:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.65.176.0/20]] = 0) do={ add list=$AddressList comment=AS46792 address=152.65.176.0/20 }
:if ([:len [find where list=$AddressList and address=162.211.168.0/22]] = 0) do={ add list=$AddressList comment=AS46792 address=162.211.168.0/22 }
:if ([:len [find where list=$AddressList and address=209.141.208.0/20]] = 0) do={ add list=$AddressList comment=AS46792 address=209.141.208.0/20 }
:if ([:len [find where list=$AddressList and address=209.242.176.0/20]] = 0) do={ add list=$AddressList comment=AS46792 address=209.242.176.0/20 }
:if ([:len [find where list=$AddressList and address=50.115.240.0/20]] = 0) do={ add list=$AddressList comment=AS46792 address=50.115.240.0/20 }
