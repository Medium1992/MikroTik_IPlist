:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.221.209.0/24]] = 0) do={ add list=$AddressList comment=AS397805 address=206.221.209.0/24 }
:if ([:len [find where list=$AddressList and address=206.221.213.0/24]] = 0) do={ add list=$AddressList comment=AS397805 address=206.221.213.0/24 }
:if ([:len [find where list=$AddressList and address=206.221.215.0/24]] = 0) do={ add list=$AddressList comment=AS397805 address=206.221.215.0/24 }
