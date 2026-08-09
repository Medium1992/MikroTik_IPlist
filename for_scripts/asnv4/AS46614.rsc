:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.161.119.0/24]] = 0) do={ add list=$AddressList comment=AS46614 address=209.161.119.0/24 }
:if ([:len [find where list=$AddressList and address=209.161.121.0/24]] = 0) do={ add list=$AddressList comment=AS46614 address=209.161.121.0/24 }
:if ([:len [find where list=$AddressList and address=209.161.123.0/24]] = 0) do={ add list=$AddressList comment=AS46614 address=209.161.123.0/24 }
:if ([:len [find where list=$AddressList and address=209.161.124.0/24]] = 0) do={ add list=$AddressList comment=AS46614 address=209.161.124.0/24 }
:if ([:len [find where list=$AddressList and address=209.161.127.0/24]] = 0) do={ add list=$AddressList comment=AS46614 address=209.161.127.0/24 }
