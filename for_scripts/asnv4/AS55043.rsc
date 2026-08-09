:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.158.0/24]] = 0) do={ add list=$AddressList comment=AS55043 address=198.245.158.0/24 }
:if ([:len [find where list=$AddressList and address=205.233.142.0/23]] = 0) do={ add list=$AddressList comment=AS55043 address=205.233.142.0/23 }
:if ([:len [find where list=$AddressList and address=207.174.192.0/22]] = 0) do={ add list=$AddressList comment=AS55043 address=207.174.192.0/22 }
:if ([:len [find where list=$AddressList and address=209.62.160.0/23]] = 0) do={ add list=$AddressList comment=AS55043 address=209.62.160.0/23 }
:if ([:len [find where list=$AddressList and address=209.62.163.0/24]] = 0) do={ add list=$AddressList comment=AS55043 address=209.62.163.0/24 }
:if ([:len [find where list=$AddressList and address=209.62.169.0/24]] = 0) do={ add list=$AddressList comment=AS55043 address=209.62.169.0/24 }
:if ([:len [find where list=$AddressList and address=209.62.170.0/24]] = 0) do={ add list=$AddressList comment=AS55043 address=209.62.170.0/24 }
:if ([:len [find where list=$AddressList and address=64.244.193.0/24]] = 0) do={ add list=$AddressList comment=AS55043 address=64.244.193.0/24 }
:if ([:len [find where list=$AddressList and address=66.195.142.0/24]] = 0) do={ add list=$AddressList comment=AS55043 address=66.195.142.0/24 }
