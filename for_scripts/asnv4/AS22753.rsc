:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.132.176.0/23]] = 0) do={ add list=$AddressList comment=AS22753 address=209.132.176.0/23 }
:if ([:len [find where list=$AddressList and address=209.132.180.0/24]] = 0) do={ add list=$AddressList comment=AS22753 address=209.132.180.0/24 }
:if ([:len [find where list=$AddressList and address=209.132.182.0/23]] = 0) do={ add list=$AddressList comment=AS22753 address=209.132.182.0/23 }
:if ([:len [find where list=$AddressList and address=209.132.185.0/24]] = 0) do={ add list=$AddressList comment=AS22753 address=209.132.185.0/24 }
:if ([:len [find where list=$AddressList and address=209.132.186.0/24]] = 0) do={ add list=$AddressList comment=AS22753 address=209.132.186.0/24 }
:if ([:len [find where list=$AddressList and address=209.132.190.0/23]] = 0) do={ add list=$AddressList comment=AS22753 address=209.132.190.0/23 }
:if ([:len [find where list=$AddressList and address=66.187.224.0/21]] = 0) do={ add list=$AddressList comment=AS22753 address=66.187.224.0/21 }
:if ([:len [find where list=$AddressList and address=66.187.232.0/23]] = 0) do={ add list=$AddressList comment=AS22753 address=66.187.232.0/23 }
:if ([:len [find where list=$AddressList and address=66.187.236.0/22]] = 0) do={ add list=$AddressList comment=AS22753 address=66.187.236.0/22 }
