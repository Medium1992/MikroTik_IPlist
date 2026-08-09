:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.18.209.0/24]] = 0) do={ add list=$AddressList comment=AS400227 address=72.18.209.0/24 }
:if ([:len [find where list=$AddressList and address=72.18.211.0/24]] = 0) do={ add list=$AddressList comment=AS400227 address=72.18.211.0/24 }
