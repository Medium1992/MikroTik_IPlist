:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.228.0.0/16]] = 0) do={ add list=$AddressList comment=AS31822 address=128.228.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.74.0.0/16]] = 0) do={ add list=$AddressList comment=AS31822 address=134.74.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS31822 address=146.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.245.0.0/16]] = 0) do={ add list=$AddressList comment=AS31822 address=146.245.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.95.0.0/16]] = 0) do={ add list=$AddressList comment=AS31822 address=146.95.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS31822 address=146.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=148.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS31822 address=148.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS31822 address=149.4.0.0/16 }
:if ([:len [find where list=$AddressList and address=150.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS31822 address=150.210.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.238.0.0/16]] = 0) do={ add list=$AddressList comment=AS31822 address=163.238.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.180.141.0/24]] = 0) do={ add list=$AddressList comment=AS31822 address=198.180.141.0/24 }
:if ([:len [find where list=$AddressList and address=198.61.16.0/20]] = 0) do={ add list=$AddressList comment=AS31822 address=198.61.16.0/20 }
