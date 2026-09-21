:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.161.72.0/22]] = 0) do={ add list=$AddressList comment=AS55569 address=182.161.72.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.242.0/24]] = 0) do={ add list=$AddressList comment=AS55569 address=91.199.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.98.0/24]] = 0) do={ add list=$AddressList comment=AS55569 address=91.212.98.0/24 }
