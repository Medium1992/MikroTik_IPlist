:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.84.0/22]] = 0) do={ add list=$AddressList comment=AS51578 address=195.19.84.0/22 }
:if ([:len [find where list=$AddressList and address=62.76.139.0/24]] = 0) do={ add list=$AddressList comment=AS51578 address=62.76.139.0/24 }
