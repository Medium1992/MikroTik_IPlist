:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.158.0/23]] = 0) do={ add list=$AddressList comment=AS396336 address=204.76.158.0/23 }
:if ([:len [find where list=$AddressList and address=204.76.161.0/24]] = 0) do={ add list=$AddressList comment=AS396336 address=204.76.161.0/24 }
:if ([:len [find where list=$AddressList and address=204.76.162.0/23]] = 0) do={ add list=$AddressList comment=AS396336 address=204.76.162.0/23 }
:if ([:len [find where list=$AddressList and address=204.76.164.0/23]] = 0) do={ add list=$AddressList comment=AS396336 address=204.76.164.0/23 }
