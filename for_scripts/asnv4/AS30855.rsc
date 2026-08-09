:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.252.64.0/19]] = 0) do={ add list=$AddressList comment=AS30855 address=151.252.64.0/19 }
:if ([:len [find where list=$AddressList and address=185.179.72.0/22]] = 0) do={ add list=$AddressList comment=AS30855 address=185.179.72.0/22 }
:if ([:len [find where list=$AddressList and address=194.169.247.0/24]] = 0) do={ add list=$AddressList comment=AS30855 address=194.169.247.0/24 }
:if ([:len [find where list=$AddressList and address=217.114.176.0/20]] = 0) do={ add list=$AddressList comment=AS30855 address=217.114.176.0/20 }
