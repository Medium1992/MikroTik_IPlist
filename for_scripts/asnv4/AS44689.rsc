:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.49.187.0/24]] = 0) do={ add list=$AddressList comment=AS44689 address=46.49.187.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.88.0/23]] = 0) do={ add list=$AddressList comment=AS44689 address=91.195.88.0/23 }
:if ([:len [find where list=$AddressList and address=95.177.155.0/24]] = 0) do={ add list=$AddressList comment=AS44689 address=95.177.155.0/24 }
