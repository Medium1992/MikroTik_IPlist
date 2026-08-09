:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.20.0.0/24]] = 0) do={ add list=$AddressList comment=AS27321 address=149.20.0.0/24 }
:if ([:len [find where list=$AddressList and address=149.20.2.0/23]] = 0) do={ add list=$AddressList comment=AS27321 address=149.20.2.0/23 }
:if ([:len [find where list=$AddressList and address=149.20.4.0/24]] = 0) do={ add list=$AddressList comment=AS27321 address=149.20.4.0/24 }
:if ([:len [find where list=$AddressList and address=149.20.57.0/24]] = 0) do={ add list=$AddressList comment=AS27321 address=149.20.57.0/24 }
:if ([:len [find where list=$AddressList and address=149.20.66.0/24]] = 0) do={ add list=$AddressList comment=AS27321 address=149.20.66.0/24 }
:if ([:len [find where list=$AddressList and address=192.158.248.0/23]] = 0) do={ add list=$AddressList comment=AS27321 address=192.158.248.0/23 }
