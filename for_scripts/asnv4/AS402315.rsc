:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.119.0/24]] = 0) do={ add list=$AddressList comment=AS402315 address=2.27.119.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.108.0/24]] = 0) do={ add list=$AddressList comment=AS402315 address=79.183.108.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.122.0/24]] = 0) do={ add list=$AddressList comment=AS402315 address=87.83.122.0/24 }
