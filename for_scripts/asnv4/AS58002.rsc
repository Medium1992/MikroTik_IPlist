:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.208.64.0/21]] = 0) do={ add list=$AddressList comment=AS58002 address=37.208.64.0/21 }
:if ([:len [find where list=$AddressList and address=37.208.72.0/22]] = 0) do={ add list=$AddressList comment=AS58002 address=37.208.72.0/22 }
:if ([:len [find where list=$AddressList and address=37.208.76.0/24]] = 0) do={ add list=$AddressList comment=AS58002 address=37.208.76.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.232.0/22]] = 0) do={ add list=$AddressList comment=AS58002 address=77.247.232.0/22 }
:if ([:len [find where list=$AddressList and address=77.247.236.0/23]] = 0) do={ add list=$AddressList comment=AS58002 address=77.247.236.0/23 }
:if ([:len [find where list=$AddressList and address=77.247.238.0/24]] = 0) do={ add list=$AddressList comment=AS58002 address=77.247.238.0/24 }
:if ([:len [find where list=$AddressList and address=92.241.0.0/21]] = 0) do={ add list=$AddressList comment=AS58002 address=92.241.0.0/21 }
:if ([:len [find where list=$AddressList and address=92.241.12.0/24]] = 0) do={ add list=$AddressList comment=AS58002 address=92.241.12.0/24 }
:if ([:len [find where list=$AddressList and address=92.241.14.0/24]] = 0) do={ add list=$AddressList comment=AS58002 address=92.241.14.0/24 }
:if ([:len [find where list=$AddressList and address=92.241.18.0/24]] = 0) do={ add list=$AddressList comment=AS58002 address=92.241.18.0/24 }
:if ([:len [find where list=$AddressList and address=92.241.8.0/22]] = 0) do={ add list=$AddressList comment=AS58002 address=92.241.8.0/22 }
