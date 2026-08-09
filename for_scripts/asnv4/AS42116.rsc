:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.208.0/21]] = 0) do={ add list=$AddressList comment=AS42116 address=109.194.208.0/21 }
:if ([:len [find where list=$AddressList and address=176.215.32.0/20]] = 0) do={ add list=$AddressList comment=AS42116 address=176.215.32.0/20 }
:if ([:len [find where list=$AddressList and address=188.187.244.0/24]] = 0) do={ add list=$AddressList comment=AS42116 address=188.187.244.0/24 }
:if ([:len [find where list=$AddressList and address=46.147.224.0/20]] = 0) do={ add list=$AddressList comment=AS42116 address=46.147.224.0/20 }
:if ([:len [find where list=$AddressList and address=46.147.64.0/19]] = 0) do={ add list=$AddressList comment=AS42116 address=46.147.64.0/19 }
:if ([:len [find where list=$AddressList and address=5.16.104.0/21]] = 0) do={ add list=$AddressList comment=AS42116 address=5.16.104.0/21 }
:if ([:len [find where list=$AddressList and address=91.144.152.0/21]] = 0) do={ add list=$AddressList comment=AS42116 address=91.144.152.0/21 }
:if ([:len [find where list=$AddressList and address=92.255.248.0/21]] = 0) do={ add list=$AddressList comment=AS42116 address=92.255.248.0/21 }
:if ([:len [find where list=$AddressList and address=95.78.0.0/17]] = 0) do={ add list=$AddressList comment=AS42116 address=95.78.0.0/17 }
