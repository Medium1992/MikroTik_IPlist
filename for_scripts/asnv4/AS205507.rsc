:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.81.0/24]] = 0) do={ add list=$AddressList comment=AS205507 address=185.112.81.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.185.0/24]] = 0) do={ add list=$AddressList comment=AS205507 address=92.119.185.0/24 }
