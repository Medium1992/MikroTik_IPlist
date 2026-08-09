:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.158.0/24]] = 0) do={ add list=$AddressList comment=AS393607 address=192.152.158.0/24 }
:if ([:len [find where list=$AddressList and address=198.169.126.0/24]] = 0) do={ add list=$AddressList comment=AS393607 address=198.169.126.0/24 }
:if ([:len [find where list=$AddressList and address=204.83.18.0/24]] = 0) do={ add list=$AddressList comment=AS393607 address=204.83.18.0/24 }
:if ([:len [find where list=$AddressList and address=204.83.249.0/24]] = 0) do={ add list=$AddressList comment=AS393607 address=204.83.249.0/24 }
:if ([:len [find where list=$AddressList and address=207.195.78.0/24]] = 0) do={ add list=$AddressList comment=AS393607 address=207.195.78.0/24 }
