:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.160.112.0/20]] = 0) do={ add list=$AddressList comment=AS32798 address=108.160.112.0/20 }
:if ([:len [find where list=$AddressList and address=108.175.16.0/20]] = 0) do={ add list=$AddressList comment=AS32798 address=108.175.16.0/20 }
:if ([:len [find where list=$AddressList and address=136.227.144.0/20]] = 0) do={ add list=$AddressList comment=AS32798 address=136.227.144.0/20 }
:if ([:len [find where list=$AddressList and address=152.55.224.0/20]] = 0) do={ add list=$AddressList comment=AS32798 address=152.55.224.0/20 }
:if ([:len [find where list=$AddressList and address=198.98.88.0/21]] = 0) do={ add list=$AddressList comment=AS32798 address=198.98.88.0/21 }
:if ([:len [find where list=$AddressList and address=204.29.16.0/20]] = 0) do={ add list=$AddressList comment=AS32798 address=204.29.16.0/20 }
:if ([:len [find where list=$AddressList and address=207.113.12.0/24]] = 0) do={ add list=$AddressList comment=AS32798 address=207.113.12.0/24 }
:if ([:len [find where list=$AddressList and address=209.236.80.0/20]] = 0) do={ add list=$AddressList comment=AS32798 address=209.236.80.0/20 }
:if ([:len [find where list=$AddressList and address=8.2.208.0/21]] = 0) do={ add list=$AddressList comment=AS32798 address=8.2.208.0/21 }
