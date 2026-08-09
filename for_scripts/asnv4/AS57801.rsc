:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.66.0/24]] = 0) do={ add list=$AddressList comment=AS57801 address=109.71.66.0/24 }
:if ([:len [find where list=$AddressList and address=185.16.187.0/24]] = 0) do={ add list=$AddressList comment=AS57801 address=185.16.187.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.45.0/24]] = 0) do={ add list=$AddressList comment=AS57801 address=194.0.45.0/24 }
:if ([:len [find where list=$AddressList and address=195.12.159.0/24]] = 0) do={ add list=$AddressList comment=AS57801 address=195.12.159.0/24 }
:if ([:len [find where list=$AddressList and address=84.245.96.0/24]] = 0) do={ add list=$AddressList comment=AS57801 address=84.245.96.0/24 }
