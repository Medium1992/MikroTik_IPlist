:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.79.0.0/16]] = 0) do={ add list=$AddressList comment=AS400452 address=152.79.0.0/16 }
:if ([:len [find where list=$AddressList and address=207.229.108.0/24]] = 0) do={ add list=$AddressList comment=AS400452 address=207.229.108.0/24 }
