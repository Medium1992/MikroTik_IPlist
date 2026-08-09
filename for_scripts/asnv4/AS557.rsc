:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS557 address=130.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS557 address=141.114.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.244.0.0/16]] = 0) do={ add list=$AddressList comment=AS557 address=169.244.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.148.217.0/24]] = 0) do={ add list=$AddressList comment=AS557 address=198.148.217.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.161.0/24]] = 0) do={ add list=$AddressList comment=AS557 address=198.182.161.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.162.0/23]] = 0) do={ add list=$AddressList comment=AS557 address=198.182.162.0/23 }
:if ([:len [find where list=$AddressList and address=198.202.151.0/24]] = 0) do={ add list=$AddressList comment=AS557 address=198.202.151.0/24 }
:if ([:len [find where list=$AddressList and address=199.33.141.0/24]] = 0) do={ add list=$AddressList comment=AS557 address=199.33.141.0/24 }
:if ([:len [find where list=$AddressList and address=204.137.240.0/24]] = 0) do={ add list=$AddressList comment=AS557 address=204.137.240.0/24 }
:if ([:len [find where list=$AddressList and address=204.197.0.0/17]] = 0) do={ add list=$AddressList comment=AS557 address=204.197.0.0/17 }
:if ([:len [find where list=$AddressList and address=207.166.224.0/19]] = 0) do={ add list=$AddressList comment=AS557 address=207.166.224.0/19 }
:if ([:len [find where list=$AddressList and address=209.222.192.0/19]] = 0) do={ add list=$AddressList comment=AS557 address=209.222.192.0/19 }
:if ([:len [find where list=$AddressList and address=64.45.64.0/18]] = 0) do={ add list=$AddressList comment=AS557 address=64.45.64.0/18 }
:if ([:len [find where list=$AddressList and address=65.18.0.0/18]] = 0) do={ add list=$AddressList comment=AS557 address=65.18.0.0/18 }
:if ([:len [find where list=$AddressList and address=65.18.64.0/19]] = 0) do={ add list=$AddressList comment=AS557 address=65.18.64.0/19 }
:if ([:len [find where list=$AddressList and address=65.18.96.0/20]] = 0) do={ add list=$AddressList comment=AS557 address=65.18.96.0/20 }
