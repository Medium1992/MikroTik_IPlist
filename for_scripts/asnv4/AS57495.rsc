:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.56.192.0/24]] = 0) do={ add list=$AddressList comment=AS57495 address=154.56.192.0/24 }
:if ([:len [find where list=$AddressList and address=85.158.220.0/23]] = 0) do={ add list=$AddressList comment=AS57495 address=85.158.220.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.0.0/24]] = 0) do={ add list=$AddressList comment=AS57495 address=91.231.0.0/24 }
