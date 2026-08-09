:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.7.0/24]] = 0) do={ add list=$AddressList comment=AS51104 address=185.169.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.26.85.0/24]] = 0) do={ add list=$AddressList comment=AS51104 address=185.26.85.0/24 }
:if ([:len [find where list=$AddressList and address=213.239.155.0/24]] = 0) do={ add list=$AddressList comment=AS51104 address=213.239.155.0/24 }
