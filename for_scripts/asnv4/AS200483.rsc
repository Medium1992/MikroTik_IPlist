:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.151.0/24]] = 0) do={ add list=$AddressList comment=AS200483 address=178.16.151.0/24 }
:if ([:len [find where list=$AddressList and address=185.102.8.0/22]] = 0) do={ add list=$AddressList comment=AS200483 address=185.102.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.119.0.0/22]] = 0) do={ add list=$AddressList comment=AS200483 address=185.119.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.171.192.0/22]] = 0) do={ add list=$AddressList comment=AS200483 address=185.171.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.176.0/22]] = 0) do={ add list=$AddressList comment=AS200483 address=185.241.176.0/22 }
:if ([:len [find where list=$AddressList and address=217.79.4.0/23]] = 0) do={ add list=$AddressList comment=AS200483 address=217.79.4.0/23 }
:if ([:len [find where list=$AddressList and address=217.79.8.0/24]] = 0) do={ add list=$AddressList comment=AS200483 address=217.79.8.0/24 }
:if ([:len [find where list=$AddressList and address=79.134.193.0/24]] = 0) do={ add list=$AddressList comment=AS200483 address=79.134.193.0/24 }
:if ([:len [find where list=$AddressList and address=79.134.198.0/23]] = 0) do={ add list=$AddressList comment=AS200483 address=79.134.198.0/23 }
:if ([:len [find where list=$AddressList and address=79.134.222.0/23]] = 0) do={ add list=$AddressList comment=AS200483 address=79.134.222.0/23 }
:if ([:len [find where list=$AddressList and address=93.191.58.0/24]] = 0) do={ add list=$AddressList comment=AS200483 address=93.191.58.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.60.0/24]] = 0) do={ add list=$AddressList comment=AS200483 address=93.191.60.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.63.0/24]] = 0) do={ add list=$AddressList comment=AS200483 address=93.191.63.0/24 }
:if ([:len [find where list=$AddressList and address=95.161.156.0/22]] = 0) do={ add list=$AddressList comment=AS200483 address=95.161.156.0/22 }
:if ([:len [find where list=$AddressList and address=95.161.164.0/22]] = 0) do={ add list=$AddressList comment=AS200483 address=95.161.164.0/22 }
:if ([:len [find where list=$AddressList and address=95.161.216.0/23]] = 0) do={ add list=$AddressList comment=AS200483 address=95.161.216.0/23 }
:if ([:len [find where list=$AddressList and address=95.161.221.0/24]] = 0) do={ add list=$AddressList comment=AS200483 address=95.161.221.0/24 }
:if ([:len [find where list=$AddressList and address=95.161.223.0/24]] = 0) do={ add list=$AddressList comment=AS200483 address=95.161.223.0/24 }
:if ([:len [find where list=$AddressList and address=95.161.239.0/24]] = 0) do={ add list=$AddressList comment=AS200483 address=95.161.239.0/24 }
