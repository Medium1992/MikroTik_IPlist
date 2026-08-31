:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.205.218.0/24]] = 0) do={ add list=$AddressList comment=AS400829 address=173.205.218.0/24 }
:if ([:len [find where list=$AddressList and address=207.188.11.0/24]] = 0) do={ add list=$AddressList comment=AS400829 address=207.188.11.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.155.0/24]] = 0) do={ add list=$AddressList comment=AS400829 address=69.67.155.0/24 }
