:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.57.32.0/23]] = 0) do={ add list=$AddressList comment=AS272694 address=149.57.32.0/23 }
:if ([:len [find where list=$AddressList and address=154.6.119.0/24]] = 0) do={ add list=$AddressList comment=AS272694 address=154.6.119.0/24 }
