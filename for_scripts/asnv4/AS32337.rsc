:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.31.0/24]] = 0) do={ add list=$AddressList comment=AS32337 address=128.177.31.0/24 }
:if ([:len [find where list=$AddressList and address=206.170.91.0/24]] = 0) do={ add list=$AddressList comment=AS32337 address=206.170.91.0/24 }
:if ([:len [find where list=$AddressList and address=207.215.228.0/23]] = 0) do={ add list=$AddressList comment=AS32337 address=207.215.228.0/23 }
:if ([:len [find where list=$AddressList and address=209.76.244.0/24]] = 0) do={ add list=$AddressList comment=AS32337 address=209.76.244.0/24 }
:if ([:len [find where list=$AddressList and address=209.76.246.0/23]] = 0) do={ add list=$AddressList comment=AS32337 address=209.76.246.0/23 }
