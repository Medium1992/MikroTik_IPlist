:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.32.0/24]] = 0) do={ add list=$AddressList comment=AS215563 address=44.31.32.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.183.0/24]] = 0) do={ add list=$AddressList comment=AS215563 address=91.223.183.0/24 }
