:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.224.0/23]] = 0) do={ add list=$AddressList comment=AS215160 address=185.18.224.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.95.0/24]] = 0) do={ add list=$AddressList comment=AS215160 address=193.8.95.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.73.0/24]] = 0) do={ add list=$AddressList comment=AS215160 address=91.229.73.0/24 }
