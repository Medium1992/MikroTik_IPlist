:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.2.0/24]] = 0) do={ add list=$AddressList comment=AS399687 address=146.19.2.0/24 }
:if ([:len [find where list=$AddressList and address=23.189.240.0/24]] = 0) do={ add list=$AddressList comment=AS399687 address=23.189.240.0/24 }
