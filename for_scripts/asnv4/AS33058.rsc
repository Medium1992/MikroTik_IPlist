:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.226.28.0/24]] = 0) do={ add list=$AddressList comment=AS33058 address=131.226.28.0/24 }
:if ([:len [find where list=$AddressList and address=131.226.30.0/24]] = 0) do={ add list=$AddressList comment=AS33058 address=131.226.30.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.153.0/24]] = 0) do={ add list=$AddressList comment=AS33058 address=198.22.153.0/24 }
:if ([:len [find where list=$AddressList and address=199.233.87.0/24]] = 0) do={ add list=$AddressList comment=AS33058 address=199.233.87.0/24 }
:if ([:len [find where list=$AddressList and address=207.189.166.0/24]] = 0) do={ add list=$AddressList comment=AS33058 address=207.189.166.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.47.0/24]] = 0) do={ add list=$AddressList comment=AS33058 address=92.119.47.0/24 }
