:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.224.0/20]] = 0) do={ add list=$AddressList comment=AS42682 address=109.194.224.0/20 }
:if ([:len [find where list=$AddressList and address=176.213.0.0/19]] = 0) do={ add list=$AddressList comment=AS42682 address=176.213.0.0/19 }
:if ([:len [find where list=$AddressList and address=188.134.32.0/19]] = 0) do={ add list=$AddressList comment=AS42682 address=188.134.32.0/19 }
:if ([:len [find where list=$AddressList and address=188.187.240.0/24]] = 0) do={ add list=$AddressList comment=AS42682 address=188.187.240.0/24 }
:if ([:len [find where list=$AddressList and address=37.112.128.0/20]] = 0) do={ add list=$AddressList comment=AS42682 address=37.112.128.0/20 }
:if ([:len [find where list=$AddressList and address=5.164.192.0/18]] = 0) do={ add list=$AddressList comment=AS42682 address=5.164.192.0/18 }
:if ([:len [find where list=$AddressList and address=5.166.192.0/19]] = 0) do={ add list=$AddressList comment=AS42682 address=5.166.192.0/19 }
:if ([:len [find where list=$AddressList and address=5.3.192.0/19]] = 0) do={ add list=$AddressList comment=AS42682 address=5.3.192.0/19 }
:if ([:len [find where list=$AddressList and address=91.144.184.0/22]] = 0) do={ add list=$AddressList comment=AS42682 address=91.144.184.0/22 }
:if ([:len [find where list=$AddressList and address=92.255.244.0/23]] = 0) do={ add list=$AddressList comment=AS42682 address=92.255.244.0/23 }
:if ([:len [find where list=$AddressList and address=95.79.0.0/16]] = 0) do={ add list=$AddressList comment=AS42682 address=95.79.0.0/16 }
