:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.189.158.0/24]] = 0) do={ add list=$AddressList comment=AS22668 address=207.189.158.0/24 }
