:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.28.0/23]] = 0) do={ add list=$AddressList comment=AS33359 address=208.89.28.0/23 }
:if ([:len [find where list=$AddressList and address=67.43.80.0/24]] = 0) do={ add list=$AddressList comment=AS33359 address=67.43.80.0/24 }
:if ([:len [find where list=$AddressList and address=67.43.82.0/23]] = 0) do={ add list=$AddressList comment=AS33359 address=67.43.82.0/23 }
:if ([:len [find where list=$AddressList and address=67.43.84.0/23]] = 0) do={ add list=$AddressList comment=AS33359 address=67.43.84.0/23 }
:if ([:len [find where list=$AddressList and address=67.43.88.0/23]] = 0) do={ add list=$AddressList comment=AS33359 address=67.43.88.0/23 }
:if ([:len [find where list=$AddressList and address=67.43.91.0/24]] = 0) do={ add list=$AddressList comment=AS33359 address=67.43.91.0/24 }
:if ([:len [find where list=$AddressList and address=67.43.93.0/24]] = 0) do={ add list=$AddressList comment=AS33359 address=67.43.93.0/24 }
