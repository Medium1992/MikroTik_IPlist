:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.119.156.0/24]] = 0) do={ add list=$AddressList comment=AS207704 address=92.119.156.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.158.0/24]] = 0) do={ add list=$AddressList comment=AS207704 address=92.119.158.0/24 }
