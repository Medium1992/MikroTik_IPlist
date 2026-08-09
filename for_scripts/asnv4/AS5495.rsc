:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.208.0/22]] = 0) do={ add list=$AddressList comment=AS5495 address=185.148.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.85.120.0/22]] = 0) do={ add list=$AddressList comment=AS5495 address=194.85.120.0/22 }
:if ([:len [find where list=$AddressList and address=194.85.26.0/24]] = 0) do={ add list=$AddressList comment=AS5495 address=194.85.26.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.224.0/19]] = 0) do={ add list=$AddressList comment=AS5495 address=195.19.224.0/19 }
:if ([:len [find where list=$AddressList and address=195.70.192.0/19]] = 0) do={ add list=$AddressList comment=AS5495 address=195.70.192.0/19 }
:if ([:len [find where list=$AddressList and address=217.197.0.0/23]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.0.0/23 }
:if ([:len [find where list=$AddressList and address=217.197.2.0/28]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.2.0/28 }
:if ([:len [find where list=$AddressList and address=217.197.2.128/25]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.2.128/25 }
:if ([:len [find where list=$AddressList and address=217.197.2.16/31]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.2.16/31 }
:if ([:len [find where list=$AddressList and address=217.197.2.18/32]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.2.18/32 }
:if ([:len [find where list=$AddressList and address=217.197.2.20/30]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.2.20/30 }
:if ([:len [find where list=$AddressList and address=217.197.2.24/29]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.2.24/29 }
:if ([:len [find where list=$AddressList and address=217.197.2.32/27]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.2.32/27 }
:if ([:len [find where list=$AddressList and address=217.197.2.64/26]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.2.64/26 }
:if ([:len [find where list=$AddressList and address=217.197.3.0/24]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.3.0/24 }
:if ([:len [find where list=$AddressList and address=217.197.4.0/22]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.4.0/22 }
:if ([:len [find where list=$AddressList and address=217.197.8.0/21]] = 0) do={ add list=$AddressList comment=AS5495 address=217.197.8.0/21 }
:if ([:len [find where list=$AddressList and address=81.89.176.0/20]] = 0) do={ add list=$AddressList comment=AS5495 address=81.89.176.0/20 }
:if ([:len [find where list=$AddressList and address=92.42.24.0/21]] = 0) do={ add list=$AddressList comment=AS5495 address=92.42.24.0/21 }
