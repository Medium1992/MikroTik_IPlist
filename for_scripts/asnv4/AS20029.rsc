:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.205.216.0/24]] = 0) do={ add list=$AddressList comment=AS20029 address=173.205.216.0/24 }
:if ([:len [find where list=$AddressList and address=173.205.219.0/24]] = 0) do={ add list=$AddressList comment=AS20029 address=173.205.219.0/24 }
:if ([:len [find where list=$AddressList and address=207.188.13.0/24]] = 0) do={ add list=$AddressList comment=AS20029 address=207.188.13.0/24 }
:if ([:len [find where list=$AddressList and address=207.188.14.0/23]] = 0) do={ add list=$AddressList comment=AS20029 address=207.188.14.0/23 }
:if ([:len [find where list=$AddressList and address=207.188.8.0/23]] = 0) do={ add list=$AddressList comment=AS20029 address=207.188.8.0/23 }
:if ([:len [find where list=$AddressList and address=64.129.78.0/24]] = 0) do={ add list=$AddressList comment=AS20029 address=64.129.78.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.104.0/24]] = 0) do={ add list=$AddressList comment=AS20029 address=69.166.104.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.106.0/23]] = 0) do={ add list=$AddressList comment=AS20029 address=69.166.106.0/23 }
:if ([:len [find where list=$AddressList and address=69.67.152.0/24]] = 0) do={ add list=$AddressList comment=AS20029 address=69.67.152.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.154.0/24]] = 0) do={ add list=$AddressList comment=AS20029 address=69.67.154.0/24 }
