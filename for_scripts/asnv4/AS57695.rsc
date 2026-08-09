:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.72.0/24]] = 0) do={ add list=$AddressList comment=AS57695 address=185.189.72.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.213.0/24]] = 0) do={ add list=$AddressList comment=AS57695 address=185.234.213.0/24 }
:if ([:len [find where list=$AddressList and address=194.114.138.0/24]] = 0) do={ add list=$AddressList comment=AS57695 address=194.114.138.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.101.0/24]] = 0) do={ add list=$AddressList comment=AS57695 address=194.45.101.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.105.0/24]] = 0) do={ add list=$AddressList comment=AS57695 address=45.11.105.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.106.0/24]] = 0) do={ add list=$AddressList comment=AS57695 address=45.11.106.0/24 }
