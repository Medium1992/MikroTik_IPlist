:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.10.0/23]] = 0) do={ add list=$AddressList comment=AS43160 address=149.100.10.0/23 }
:if ([:len [find where list=$AddressList and address=149.100.19.0/24]] = 0) do={ add list=$AddressList comment=AS43160 address=149.100.19.0/24 }
:if ([:len [find where list=$AddressList and address=149.62.176.0/21]] = 0) do={ add list=$AddressList comment=AS43160 address=149.62.176.0/21 }
:if ([:len [find where list=$AddressList and address=154.54.220.0/24]] = 0) do={ add list=$AddressList comment=AS43160 address=154.54.220.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.32.0/21]] = 0) do={ add list=$AddressList comment=AS43160 address=37.235.32.0/21 }
:if ([:len [find where list=$AddressList and address=5.158.80.0/23]] = 0) do={ add list=$AddressList comment=AS43160 address=5.158.80.0/23 }
:if ([:len [find where list=$AddressList and address=5.158.83.0/24]] = 0) do={ add list=$AddressList comment=AS43160 address=5.158.83.0/24 }
