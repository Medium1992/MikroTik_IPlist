:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.128.0/24]] = 0) do={ add list=$AddressList comment=AS33125 address=204.11.128.0/24 }
:if ([:len [find where list=$AddressList and address=204.11.133.0/24]] = 0) do={ add list=$AddressList comment=AS33125 address=204.11.133.0/24 }
:if ([:len [find where list=$AddressList and address=204.15.104.0/22]] = 0) do={ add list=$AddressList comment=AS33125 address=204.15.104.0/22 }
:if ([:len [find where list=$AddressList and address=204.15.108.0/23]] = 0) do={ add list=$AddressList comment=AS33125 address=204.15.108.0/23 }
:if ([:len [find where list=$AddressList and address=204.9.152.0/21]] = 0) do={ add list=$AddressList comment=AS33125 address=204.9.152.0/21 }
:if ([:len [find where list=$AddressList and address=207.200.224.0/19]] = 0) do={ add list=$AddressList comment=AS33125 address=207.200.224.0/19 }
:if ([:len [find where list=$AddressList and address=66.97.96.0/20]] = 0) do={ add list=$AddressList comment=AS33125 address=66.97.96.0/20 }
