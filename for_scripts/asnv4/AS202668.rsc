:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.158.30.0/24]] = 0) do={ add list=$AddressList comment=AS202668 address=146.158.30.0/24 }
