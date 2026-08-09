:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.236.89.0/24]] = 0) do={ add list=$AddressList comment=AS203160 address=140.236.89.0/24 }
:if ([:len [find where list=$AddressList and address=149.235.0.0/20]] = 0) do={ add list=$AddressList comment=AS203160 address=149.235.0.0/20 }
:if ([:len [find where list=$AddressList and address=149.235.40.0/21]] = 0) do={ add list=$AddressList comment=AS203160 address=149.235.40.0/21 }
:if ([:len [find where list=$AddressList and address=149.235.48.0/21]] = 0) do={ add list=$AddressList comment=AS203160 address=149.235.48.0/21 }
:if ([:len [find where list=$AddressList and address=150.105.112.0/20]] = 0) do={ add list=$AddressList comment=AS203160 address=150.105.112.0/20 }
:if ([:len [find where list=$AddressList and address=204.90.181.0/24]] = 0) do={ add list=$AddressList comment=AS203160 address=204.90.181.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.182.0/24]] = 0) do={ add list=$AddressList comment=AS203160 address=204.90.182.0/24 }
:if ([:len [find where list=$AddressList and address=5.152.186.0/24]] = 0) do={ add list=$AddressList comment=AS203160 address=5.152.186.0/24 }
:if ([:len [find where list=$AddressList and address=5.152.188.0/23]] = 0) do={ add list=$AddressList comment=AS203160 address=5.152.188.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.6.0/24]] = 0) do={ add list=$AddressList comment=AS203160 address=91.209.6.0/24 }
