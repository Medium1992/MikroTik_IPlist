:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.9.155.0/24]] = 0) do={ add list=$AddressList comment=AS401999 address=76.9.155.0/24 }
:if ([:len [find where list=$AddressList and address=76.9.156.0/24]] = 0) do={ add list=$AddressList comment=AS401999 address=76.9.156.0/24 }
:if ([:len [find where list=$AddressList and address=76.9.158.0/23]] = 0) do={ add list=$AddressList comment=AS401999 address=76.9.158.0/23 }
